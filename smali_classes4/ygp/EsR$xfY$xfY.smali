.class final Lygp/EsR$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/EsR$xfY;->db(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQB/XSt$A;

.field final synthetic j:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field final synthetic q:LS1F/eHL;

.field final synthetic x:Lygp/EsR;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo$A;LQB/XSt$A;Lygp/EsR;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/EsR$xfY$xfY;->j:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/EsR$xfY$xfY;->cD:LQB/XSt$A;

    .line 4
    .line 5
    iput-object p3, p0, Lygp/EsR$xfY$xfY;->x:Lygp/EsR;

    .line 6
    .line 7
    iput-object p4, p0, Lygp/EsR$xfY$xfY;->q:LS1F/eHL;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 9

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.alightcreative.app.motion.activities.main.maintabs.MainTabTemplateFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (MainTabTemplateFragment.kt:177)"

    .line 14
    .line 15
    const v1, -0x66c221a2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance p1, Lygp/EsR$xfY$xfY$xfY;

    .line 31
    .line 32
    iget-object p3, p0, Lygp/EsR$xfY$xfY;->j:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 33
    .line 34
    iget-object v0, p0, Lygp/EsR$xfY$xfY;->cD:LQB/XSt$A;

    .line 35
    .line 36
    iget-object v3, p0, Lygp/EsR$xfY$xfY;->x:Lygp/EsR;

    .line 37
    .line 38
    iget-object v4, p0, Lygp/EsR$xfY$xfY;->q:LS1F/eHL;

    .line 39
    .line 40
    invoke-direct {p1, p3, v0, v3, v4}, Lygp/EsR$xfY$xfY$xfY;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo$A;LQB/XSt$A;Lygp/EsR;LS1F/eHL;)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x36

    .line 44
    .line 45
    const v0, -0x4af2c14c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2, p3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v7, 0xc06

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p2

    .line 58
    invoke-static/range {v2 .. v8}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lygp/EsR$xfY$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
