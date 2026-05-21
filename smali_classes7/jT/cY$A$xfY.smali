.class LjT/cY$A$xfY;
.super LjT/cY$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjT/cY$A;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:LjT/cY$A;


# direct methods
.method constructor <init>(LjT/cY$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT/cY$A$xfY;->H:LjT/cY$A;

    .line 2
    .line 3
    iget-object p1, p1, LjT/cY$A;->j:LjT/cY;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LjT/cY$h;-><init>(LjT/cY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjT/cY$h;->hUw()LjT/cY$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjT/cY$A$xfY;->j()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
