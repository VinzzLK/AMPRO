.class LHr/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHr/c;->Jd(LHr/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LHr/c;


# direct methods
.method constructor <init>(LHr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHr/c$xfY;->j:LHr/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LHr/K;

    .line 2
    .line 3
    check-cast p2, LHr/K;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHr/c$xfY;->hUw(LHr/K;LHr/K;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hUw(LHr/K;LHr/K;)I
    .locals 0

    .line 1
    iget p1, p1, LHr/K;->x:I

    .line 2
    .line 3
    iget p2, p2, LHr/K;->x:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
