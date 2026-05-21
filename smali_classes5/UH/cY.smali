.class public final synthetic LUH/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:LUH/xfY;

.field public final synthetic q:Landroidx/fragment/app/MY;

.field public final synthetic x:Landroidx/appcompat/app/CU;


# direct methods
.method public synthetic constructor <init>(LUH/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/CU;Landroidx/fragment/app/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/cY;->j:LUH/xfY;

    iput-object p2, p0, LUH/cY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LUH/cY;->x:Landroidx/appcompat/app/CU;

    iput-object p4, p0, LUH/cY;->q:Landroidx/fragment/app/MY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUH/cY;->j:LUH/xfY;

    iget-object v1, p0, LUH/cY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LUH/cY;->x:Landroidx/appcompat/app/CU;

    iget-object v3, p0, LUH/cY;->q:Landroidx/fragment/app/MY;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bendingspoons/oracle/secretmenu/CU;->x(LUH/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/CU;Landroidx/fragment/app/MY;Landroid/view/View;)V

    return-void
.end method
