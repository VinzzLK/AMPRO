.class public final synthetic LbX/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Landroidx/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbX/et;->j:Landroidx/media3/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LbX/et;->j:Landroidx/media3/ui/PlayerView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bendingspoons/adorable/internal/CU;->db(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
