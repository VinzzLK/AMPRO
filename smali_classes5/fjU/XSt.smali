.class public final synthetic LfjU/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:LfjU/cY;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;LfjU/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/XSt;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, LfjU/XSt;->cD:LfjU/cY;

    iput-boolean p3, p0, LfjU/XSt;->x:Z

    iput-object p4, p0, LfjU/XSt;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LfjU/XSt;->H:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LfjU/XSt;->X:I

    iput p7, p0, LfjU/XSt;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LfjU/XSt;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, LfjU/XSt;->cD:LfjU/cY;

    iget-boolean v2, p0, LfjU/XSt;->x:Z

    iget-object v3, p0, LfjU/XSt;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LfjU/XSt;->H:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LfjU/XSt;->X:I

    iget v6, p0, LfjU/XSt;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LfjU/V;->j(Landroidx/compose/ui/h;LfjU/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
