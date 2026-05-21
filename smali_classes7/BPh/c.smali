.class public LBPh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Landroid/net/Uri;

.field private final hUw:Landroid/net/Uri;

.field private final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LJjj/xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBPh/c;->cD:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LbL/XSt;->T:Landroid/net/Uri;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "http://"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LJjj/xfY;->hUw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LJjj/xfY;->j()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "/v0"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    iput-object p2, p0, LBPh/c;->hUw:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "b"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LBPh/h;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "/"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "o"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LBPh/c;->j:Landroid/net/Uri;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public cD()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBPh/c;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBPh/c;->cD:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBPh/c;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
