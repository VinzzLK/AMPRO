.class public final synthetic Lpg/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/HLZ;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/HLZ;->j:Landroid/net/Uri;

    invoke-static {v0, p1}, Lpg/Tn$CU;->LV(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method
