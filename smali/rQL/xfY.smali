.class public final synthetic LrQL/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/XSt$h;


# instance fields
.field public final synthetic hUw:LDxW/soy;


# direct methods
.method public synthetic constructor <init>(LDxW/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrQL/xfY;->hUw:LDxW/soy;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LrQL/xfY;->hUw:LDxW/soy;

    invoke-virtual {v0, p1, p2}, LDxW/soy;->ojl(J)J

    move-result-wide p1

    return-wide p1
.end method
