.class public final synthetic LpKg/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpKg/F;->j:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LpKg/F;->cD:Landroid/content/Context;

    iput-object p3, p0, LpKg/F;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LpKg/F;->j:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LpKg/F;->cD:Landroid/content/Context;

    iget-object v2, p0, LpKg/F;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LpKg/Zv9;->R6(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
