.class final Lpwg/gs;
.super Lpwg/Xo;
.source "SourceFile"


# instance fields
.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpwg/Xo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;)Lpwg/Xo;
    .locals 0

    .line 1
    iput-object p1, p0, Lpwg/gs;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hUw(Ljava/lang/String;)Lpwg/Xo;
    .locals 0

    .line 1
    iput-object p1, p0, Lpwg/gs;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lpwg/HLZ;
    .locals 5

    .line 1
    new-instance v0, Lpwg/t;

    .line 2
    .line 3
    iget-object v1, p0, Lpwg/gs;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpwg/gs;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpwg/gs;->cD:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lpwg/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpwg/WHS;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lpwg/Xo;
    .locals 0

    .line 1
    iput-object p1, p0, Lpwg/gs;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
