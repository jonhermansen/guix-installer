;; Reference :: https://gitlab.com/nonguix/nonguix

(define %channels
  (list
   (channel
    (name 'guix)
    (url "https://codeberg.org/guix/guix")
    (introduction
     (make-channel-introduction
      "9edb3f66fd807b096b48283debdcddccfea34bad"
      (openpgp-fingerprint
       "BBB0 2DDF 2B76 5D97 4C63  9FF0 3D9A EB62 0A3F 0EEE"))))
   (channel
    (name 'nonguix)
    (url "https://gitlab.com/nonguix/nonguix")
    (introduction
     (make-channel-introduction
      "897c1a470da759236cc11798f4e0a5f7d4d59fbc"
      (openpgp-fingerprint
       "2A39 3FFF 68F4 EF7A 3D29  12AF 6F51 20A0 22FB B2D5"))))))

;; Use %channels instead of %default-channels below:
(cons* (channel
        (name 'nonguix)
        (url "https://gitlab.com/nonguix/nonguix")
        (introduction
         (make-channel-introduction
          "897c1a470da759236cc11798f4e0a5f7d4d59fbc"
          (openpgp-fingerprint
           "2A39 3FFF 68F4 EF7A 3D29  12AF 6F51 20A0 22FB B2D5"))))
       %channels)
