.class public Lgc/mW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lgc/N;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgc/N;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/mW;->hUw:Lgc/N;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/mW;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/mW;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lgc/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/mW;->hUw:Lgc/N;

    .line 2
    .line 3
    return-object v0
.end method
