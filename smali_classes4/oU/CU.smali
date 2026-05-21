.class public final synthetic LoU/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU/CU;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LoU/CU;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LoU/CU;->x:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoU/CU;->j:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LoU/CU;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LoU/CU;->x:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/activity/BM;

    invoke-static {v0, v1, v2, p1}, LoU/XSt;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
