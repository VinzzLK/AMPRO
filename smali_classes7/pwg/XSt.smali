.class public final Lpwg/XSt;
.super Lcom/google/firebase/auth/c;
.source "SourceFile"


# instance fields
.field private cD:Z

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpwg/XSt;->cD:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpwg/XSt;->x:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwg/XSt;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwg/XSt;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/XSt;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/XSt;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/XSt;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpwg/XSt;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
