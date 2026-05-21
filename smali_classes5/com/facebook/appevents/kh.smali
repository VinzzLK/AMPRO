.class public final Lcom/facebook/appevents/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:I

.field private j:Lcom/facebook/appevents/KLa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/appevents/KLa;->j:Lcom/facebook/appevents/KLa;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/appevents/kh;->j:Lcom/facebook/appevents/KLa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/kh;->hUw:I

    .line 2
    .line 3
    return-void
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/kh;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/facebook/appevents/KLa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/kh;->j:Lcom/facebook/appevents/KLa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lcom/facebook/appevents/KLa;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/kh;->j:Lcom/facebook/appevents/KLa;

    .line 7
    .line 8
    return-void
.end method
