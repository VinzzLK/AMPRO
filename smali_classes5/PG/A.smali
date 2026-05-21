.class public final synthetic LPG/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic x:LBD/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LBD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG/A;->j:Landroid/content/Context;

    iput-object p2, p0, LPG/A;->cD:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LPG/A;->x:LBD/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPG/A;->j:Landroid/content/Context;

    iget-object v1, p0, LPG/A;->cD:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LPG/A;->x:LBD/h;

    invoke-static {v0, v1, v2}, LPG/V$xfY;->q(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LBD/h;)LBM5/cY;

    move-result-object v0

    return-object v0
.end method
