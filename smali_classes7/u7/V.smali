.class public final synthetic Lu7/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lu7/XSt$A;


# direct methods
.method public synthetic constructor <init>(Lu7/XSt$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/V;->j:Lu7/XSt$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/V;->j:Lu7/XSt$A;

    invoke-static {v0}, Lu7/XSt$A;->hUw(Lu7/XSt$A;)V

    return-void
.end method
