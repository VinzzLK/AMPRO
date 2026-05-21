.class LW4o/MY$xfY$xfY;
.super LW4o/MY$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4o/MY$xfY;->j(LW4o/MY;Ljava/lang/CharSequence;)LW4o/MY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic db:LW4o/MY$xfY;


# direct methods
.method constructor <init>(LW4o/MY$xfY;LW4o/MY;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4o/MY$xfY$xfY;->db:LW4o/MY$xfY;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LW4o/MY$A;-><init>(LW4o/MY;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method R6(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LW4o/MY$xfY$xfY;->db:LW4o/MY$xfY;

    .line 2
    .line 3
    iget-object v0, v0, LW4o/MY$xfY;->hUw:LW4o/h;

    .line 4
    .line 5
    iget-object v1, p0, LW4o/MY$A;->x:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LW4o/h;->cD(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
