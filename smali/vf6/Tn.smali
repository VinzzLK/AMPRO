.class public final synthetic Lvf6/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Lvf6/Sq$XSt;


# direct methods
.method public synthetic constructor <init>(Lvf6/Sq$XSt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6/Tn;->j:Lvf6/Sq$XSt;

    iput-object p2, p0, Lvf6/Tn;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf6/Tn;->j:Lvf6/Sq$XSt;

    iget-object v1, p0, Lvf6/Tn;->cD:Landroid/content/Context;

    invoke-static {v0, v1}, Lvf6/Sq$XSt;->hUw(Lvf6/Sq$XSt;Landroid/content/Context;)V

    return-void
.end method
