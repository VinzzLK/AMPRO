.class public final synthetic Lygp/soQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lygp/w;


# direct methods
.method public synthetic constructor <init>(Lygp/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/soQ;->j:Lygp/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/soQ;->j:Lygp/w;

    invoke-static {v0, p1}, Lygp/w;->nvG(Lygp/w;Landroid/view/View;)V

    return-void
.end method
