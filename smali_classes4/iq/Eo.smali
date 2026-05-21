.class public final synthetic Liq/Eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/Eo;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Liq/Eo;->cD:Landroid/net/Uri;

    iput-object p3, p0, Liq/Eo;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liq/Eo;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Liq/Eo;->cD:Landroid/net/Uri;

    iget-object v2, p0, Liq/Eo;->x:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MTr(Lcom/alightcreative/app/motion/activities/main/MainActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
