.class public final Lcom/google/gson/c;
.super Lcom/google/gson/V;
.source "SourceFile"


# instance fields
.field private final j:LjT/cY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/V;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjT/cY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LjT/cY;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/c;->j:LjT/cY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/c;->j:LjT/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LjT/cY;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/c;->j:LjT/cY;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/c;->j:LjT/cY;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/c;->j:LjT/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uKP(Ljava/lang/String;Lcom/google/gson/V;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/c;->j:LjT/cY;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/gson/cY;->j:Lcom/google/gson/cY;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, LjT/cY;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
