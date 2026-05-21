.class public final synthetic LhbP/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic T:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:LGuB/bV;

.field public final synthetic db:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LxW7/h$xfY$CU;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LxW7/h$xfY$CU;LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhbP/q;->j:LxW7/h$xfY$CU;

    iput-object p2, p0, LhbP/q;->cD:LGuB/bV;

    iput-object p3, p0, LhbP/q;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LhbP/q;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LhbP/q;->H:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LhbP/q;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LhbP/q;->T:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LhbP/q;->db:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LhbP/q;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LhbP/q;->j:LxW7/h$xfY$CU;

    iget-object v1, p0, LhbP/q;->cD:LGuB/bV;

    iget-object v2, p0, LhbP/q;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LhbP/q;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LhbP/q;->H:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LhbP/q;->X:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LhbP/q;->T:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LhbP/q;->db:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LhbP/q;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LhbP/Ki;->hUw(LxW7/h$xfY$CU;LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
