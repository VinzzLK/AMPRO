.class public abstract LrL/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LrL/CU;)I
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->ThadvoyHhb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LrL/CU;->q()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LrL/CU;->R6()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final j(Ljava/lang/String;)LrL/CU;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LrL/CU;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/alightcreative/app/motion/persist/xfY$Zv9;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/alightcreative/app/motion/persist/xfY$c;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Lcom/alightcreative/app/motion/persist/xfY$h;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x7

    .line 101
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v0 .. v9}, LrL/CU;-><init>(IIILcom/alightcreative/app/motion/persist/xfY$Zv9;Lcom/alightcreative/app/motion/persist/xfY$c;Lcom/alightcreative/app/motion/persist/xfY$h;IZZ)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
