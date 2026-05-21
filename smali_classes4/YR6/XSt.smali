.class public final synthetic LYR6/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:LYR6/CU;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LYR6/CU;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYR6/XSt;->j:LYR6/CU;

    iput-object p2, p0, LYR6/XSt;->cD:Landroidx/compose/ui/h;

    iput p3, p0, LYR6/XSt;->x:I

    iput p4, p0, LYR6/XSt;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LYR6/XSt;->j:LYR6/CU;

    iget-object v1, p0, LYR6/XSt;->cD:Landroidx/compose/ui/h;

    iget v2, p0, LYR6/XSt;->x:I

    iget v3, p0, LYR6/XSt;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LYR6/c;->j(LYR6/CU;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
