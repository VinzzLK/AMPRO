.class public final LsNc/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsNc/A;-><init>(LPO/A;LHc/xfY;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LsNc/A;


# direct methods
.method constructor <init>(LsNc/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsNc/A$A;->hUw:LsNc/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(I)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/A$A;->hUw:LsNc/A;

    .line 2
    .line 3
    invoke-static {v0}, LsNc/A;->hUw(LsNc/A;)LPO/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LPO/A;->q(I)LUaa/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
