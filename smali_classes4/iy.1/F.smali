.class public final synthetic Liy/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/F;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy/F;->j:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Liy/et;->cD(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
