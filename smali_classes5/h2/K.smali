.class Lh2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LiZR/xfY;

.field private final hUw:Landroid/content/Context;

.field private final j:LiZR/xfY;


# direct methods
.method constructor <init>(Landroid/content/Context;LiZR/xfY;LiZR/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/K;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/K;->j:LiZR/xfY;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/K;->cD:LiZR/xfY;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method hUw(Ljava/lang/String;)Lh2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/K;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/K;->j:LiZR/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/K;->cD:LiZR/xfY;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh2/c;->hUw(Landroid/content/Context;LiZR/xfY;LiZR/xfY;Ljava/lang/String;)Lh2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
