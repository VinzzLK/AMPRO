.class public final synthetic LXmC/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXmC/D;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXmC/D;->j:Landroid/net/Uri;

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, p1}, Lcom/alightcreative/template/importpreview/ui/qfV;->hUw(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
