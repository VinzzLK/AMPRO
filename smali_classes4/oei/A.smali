.class public final synthetic Loei/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmBC/CU$A;


# instance fields
.field public final synthetic hUw:Landroid/app/Activity;

.field public final synthetic j:Loei/XSt;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Loei/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loei/A;->hUw:Landroid/app/Activity;

    iput-object p2, p0, Loei/A;->j:Loei/XSt;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Loei/A;->hUw:Landroid/app/Activity;

    iget-object v1, p0, Loei/A;->j:Loei/XSt;

    invoke-static {v0, v1}, Loei/XSt;->j(Landroid/app/Activity;Loei/XSt;)V

    return-void
.end method
