.class public final synthetic Lu7/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic hUw:Lu7/XSt$CU;


# direct methods
.method public synthetic constructor <init>(Lu7/XSt$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/cY;->hUw:Lu7/XSt$CU;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/cY;->hUw:Lu7/XSt$CU;

    invoke-static {v0, p1, p2}, Lu7/XSt$CU;->j(Lu7/XSt$CU;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
