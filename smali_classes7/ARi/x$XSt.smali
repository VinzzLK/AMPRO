.class final LARi/x$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LARi/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# instance fields
.field hUw:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LARi/x$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LARi/x$XSt;-><init>()V

    return-void
.end method


# virtual methods
.method hUw()Z
    .locals 1

    .line 1
    iget v0, p0, LARi/x$XSt;->hUw:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method j()V
    .locals 1

    .line 1
    iget v0, p0, LARi/x$XSt;->hUw:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LARi/x$XSt;->hUw:I

    .line 6
    .line 7
    return-void
.end method
