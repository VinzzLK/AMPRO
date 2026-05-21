.class public final synthetic LPY/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPY/K;->j:Landroid/view/View;

    iput-object p2, p0, LPY/K;->cD:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LPY/K;->j:Landroid/view/View;

    iget-object v1, p0, LPY/K;->cD:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LPY/qfV;->hUw(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
