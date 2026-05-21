.class final LPfX/x$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/x;->X(LVTz/q;ILPfX/m;IIIIIIJLob/hz8;LGy/XSt$CU;LGy/XSt$A;ZJIILjava/util/List;Lf6h/Enc;LS1F/j;LQdR/d;Lkotlin/jvm/functions/Function3;)LPfX/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lob/hz8;

.field final synthetic T:LGy/XSt$CU;

.field final synthetic X:LGy/XSt$A;

.field final synthetic cD:J

.field final synthetic db:Z

.field final synthetic j:LVTz/q;

.field final synthetic q:J

.field final synthetic w:I

.field final synthetic x:LPfX/m;


# direct methods
.method constructor <init>(LVTz/q;JLPfX/m;JLob/hz8;LGy/XSt$A;LGy/XSt$CU;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/x$h;->j:LVTz/q;

    .line 2
    .line 3
    iput-wide p2, p0, LPfX/x$h;->cD:J

    .line 4
    .line 5
    iput-object p4, p0, LPfX/x$h;->x:LPfX/m;

    .line 6
    .line 7
    iput-wide p5, p0, LPfX/x$h;->q:J

    .line 8
    .line 9
    iput-object p7, p0, LPfX/x$h;->H:Lob/hz8;

    .line 10
    .line 11
    iput-object p8, p0, LPfX/x$h;->X:LGy/XSt$A;

    .line 12
    .line 13
    iput-object p9, p0, LPfX/x$h;->T:LGy/XSt$CU;

    .line 14
    .line 15
    iput-boolean p10, p0, LPfX/x$h;->db:Z

    .line 16
    .line 17
    iput p11, p0, LPfX/x$h;->w:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(I)LPfX/XSt;
    .locals 13

    .line 1
    iget-object v0, p0, LPfX/x$h;->j:LVTz/q;

    .line 2
    .line 3
    iget-wide v2, p0, LPfX/x$h;->cD:J

    .line 4
    .line 5
    iget-object v4, p0, LPfX/x$h;->x:LPfX/m;

    .line 6
    .line 7
    iget-wide v5, p0, LPfX/x$h;->q:J

    .line 8
    .line 9
    iget-object v7, p0, LPfX/x$h;->H:Lob/hz8;

    .line 10
    .line 11
    iget-object v8, p0, LPfX/x$h;->X:LGy/XSt$A;

    .line 12
    .line 13
    iget-object v9, p0, LPfX/x$h;->T:LGy/XSt$CU;

    .line 14
    .line 15
    invoke-interface {v0}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, LPfX/x$h;->db:Z

    .line 20
    .line 21
    iget v12, p0, LPfX/x$h;->w:I

    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, LPfX/x;->hUw(LVTz/q;IJLPfX/m;JLob/hz8;LGy/XSt$A;LGy/XSt$CU;LUaz/hz8;ZI)LPfX/XSt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LPfX/x$h;->hUw(I)LPfX/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
