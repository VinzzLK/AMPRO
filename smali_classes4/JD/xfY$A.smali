.class final LJD/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJD/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/util/List;

.field private final j:LJD/q;


# direct methods
.method private constructor <init>(LJD/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJD/xfY$A;->hUw:Ljava/util/List;

    .line 4
    iput-object p1, p0, LJD/xfY$A;->j:LJD/q;

    return-void
.end method

.method synthetic constructor <init>(LJD/q;LJD/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJD/xfY$A;-><init>(LJD/q;)V

    return-void
.end method

.method static synthetic hUw(LJD/xfY$A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LJD/xfY$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LJD/xfY$A;)LJD/q;
    .locals 0

    .line 1
    iget-object p0, p0, LJD/xfY$A;->j:LJD/q;

    .line 2
    .line 3
    return-object p0
.end method
