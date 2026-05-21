.class public final synthetic Ljq8/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic j:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/oc;->j:Ljq8/IF;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/oc;->j:Ljq8/IF;

    invoke-static {v0}, Ljq8/IF;->ygC(Ljq8/IF;)V

    return-void
.end method
