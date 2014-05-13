# Install procmail
class procmail::install {
  package {'procmail':
    ensure  => installed,
  }
}
