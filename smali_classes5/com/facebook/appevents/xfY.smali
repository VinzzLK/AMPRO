.class public final Lcom/facebook/appevents/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/xfY$xfY;,
        Lcom/facebook/appevents/xfY$A;
    }
.end annotation


# static fields
.field public static final x:Lcom/facebook/appevents/xfY$xfY;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/xfY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/xfY;->x:Lcom/facebook/appevents/xfY$xfY;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/appevents/xfY;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/appevents/xfY;->cD:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/xfY$A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/xfY;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/xfY$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/appevents/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/appevents/xfY;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/appevents/xfY;->cD:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/appevents/xfY;->cD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/facebook/internal/d;->R6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/appevents/xfY;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/appevents/xfY;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/facebook/internal/d;->R6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/xfY;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
