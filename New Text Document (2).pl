father(nazmul,joynal).
father(monowar,joynal).
father(mostafa,joynal).
father(habiba,nazmul).
father(siyam,monowar).
father(rabbi,monowar).
father(sadhin,mostafa).
father(sayem,mostafa).

son(joynul,nazmul).
son(joynul,monowar).
son(joynul,mostafa).
son(nazmul,habiba).
son(monowar,siyam).
son(monowar,rabbi).
son(mostafa,sadhin).
son(mostafa,sayem).

grandson(joynul,habiba).
grandson(joynul,siyam).
grandson(joynul,rabbi).
grandson(joynul,sadhin).
grandson(joynul,sayem).

grandfather(habiba,joynul).
grandfather(siyam,joynul).
grandfather(rabbi,joynul).
grandfather(sadhin,joynul).
grandfather(sayem,joynul).

nephew(nazmul,siyam).
nephew(nazmul,rabbi).
nephew(nazmul,sadhin).
nephew(nazmul,sayem).

nephew(monowar,habiba).
nephew(monowar,sadhin).
nephew(monowar,sayem).

nephew(mostafa,habiba).
nephew(mostafa,siyam).
nephew(mostafa,rabbi).

uncle(habiba,monowar).
uncle(habiba,mostafa).

uncle(siyam,nazmul).
uncle(siyam,mostafa).

uncle(rabbi,nazmul).
uncle(rabbi,mostafa).

uncle(sadhin,nazmul).
uncle(sadhin,monowar).

uncle(sayem,nazmul).
uncle(sayem,monowar).

brother(nazmul,monowar).
brother(nazmul,mostafa).
brother(monowar,nazmul).
brother(monowar,mostafa).
brother(mostafa,nazmul).
brother(mostafa,monowar).

brother(siyam,rabbi).
brother(rabbi,siyam).

brother(sadhin,sayem).
brother(sayem,sadhin).

cousin(siyam,habiba).
cousin(rabbi,habiba).
cousin(sadhin,habiba).
cousin(sayem,habiba).

cousin(habiba,siyam).
cousin(sadhin,siyam).
cousin(sayem,siyam).

cousin(habiba,rabbi).
cousin(sadhin,rabbi).
cousin(sayem,rabbi).

cousin(habiba,sadhin).
cousin(siyam,sadhin).
cousin(rabbi,sadhin).

cousin(habiba,sayem).
cousin(siyam,sayem).
cousin(rabbi,sayem).

