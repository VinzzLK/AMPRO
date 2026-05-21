.class Lo/A$V;
.super Lo/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/A;-><init>(Lo/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lo/A;

.field final synthetic j:Lo/h;


# direct methods
.method constructor <init>(Lo/A;Ljava/lang/String;Lo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/A$V;->cD:Lo/A;

    .line 2
    .line 3
    iput-object p3, p0, Lo/A$V;->j:Lo/h;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/CU;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lo/A$V;->j:Lo/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/h;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/A$V;->j:Lo/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo/h;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
