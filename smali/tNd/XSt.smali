.class public LtNd/XSt;
.super LtNd/xfY;
.source "SourceFile"

# interfaces
.implements LRh/XSt;


# instance fields
.field private b9Y:Lgp/qfV;

.field final h:LtNd/cY$h;

.field protected hP:Ljava/util/ArrayList;

.field protected final r8t:LtNd/cY;


# direct methods
.method public constructor <init>(LtNd/cY;LtNd/cY$h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LtNd/xfY;-><init>(LtNd/cY;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtNd/XSt;->hP:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LtNd/XSt;->r8t:LtNd/cY;

    .line 12
    .line 13
    iput-object p2, p0, LtNd/XSt;->h:LtNd/cY$h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public QR()Lgp/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, LtNd/XSt;->b9Y:Lgp/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-super {p0}, LtNd/xfY;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ST5()LtNd/cY$h;
    .locals 1

    .line 1
    iget-object v0, p0, LtNd/XSt;->h:LtNd/cY$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs Z([Ljava/lang/Object;)LtNd/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LtNd/XSt;->hP:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public hUw()Lgp/XSt;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtNd/XSt;->QR()Lgp/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
