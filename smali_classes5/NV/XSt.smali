.class public final synthetic LNV/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Lae/xfY;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:LC5/N;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/XSt;->j:Ljava/lang/String;

    iput-object p2, p0, LNV/XSt;->cD:Lae/xfY;

    iput-object p3, p0, LNV/XSt;->x:LC5/N;

    iput-object p4, p0, LNV/XSt;->q:Landroidx/compose/ui/h;

    iput-object p5, p0, LNV/XSt;->H:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LNV/XSt;->X:I

    iput p7, p0, LNV/XSt;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LNV/XSt;->j:Ljava/lang/String;

    iget-object v1, p0, LNV/XSt;->cD:Lae/xfY;

    iget-object v2, p0, LNV/XSt;->x:LC5/N;

    iget-object v3, p0, LNV/XSt;->q:Landroidx/compose/ui/h;

    iget-object v4, p0, LNV/XSt;->H:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LNV/XSt;->X:I

    iget v6, p0, LNV/XSt;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LNV/V;->hUw(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
