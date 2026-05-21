.class public final synthetic LWix/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LTV/n;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LTV/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWix/xfY;->j:Ljava/util/List;

    iput-object p2, p0, LWix/xfY;->cD:Ljava/util/List;

    iput-object p3, p0, LWix/xfY;->x:Landroid/app/Activity;

    iput-object p4, p0, LWix/xfY;->q:Ljava/util/List;

    iput-object p5, p0, LWix/xfY;->H:LTV/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LWix/xfY;->j:Ljava/util/List;

    iget-object v1, p0, LWix/xfY;->cD:Ljava/util/List;

    iget-object v2, p0, LWix/xfY;->x:Landroid/app/Activity;

    iget-object v3, p0, LWix/xfY;->q:Ljava/util/List;

    iget-object v4, p0, LWix/xfY;->H:LTV/n;

    invoke-static {v0, v1, v2, v3, v4}, LWix/A;->hUw(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LTV/n;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
