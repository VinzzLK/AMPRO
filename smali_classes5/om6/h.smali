.class public final synthetic Lom6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic j:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom6/h;->j:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom6/h;->j:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    invoke-static {v0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->tEh(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
