.class public final Lzh/cY$A$xfY;
.super Lzh/cY$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/cY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Lzh/XSt$CU;


# direct methods
.method public constructor <init>(Lzh/XSt$CU;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lzh/cY$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzh/cY$A$xfY;->hUw:Lzh/XSt$CU;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw()Lzh/XSt$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/cY$A$xfY;->hUw:Lzh/XSt$CU;

    .line 2
    .line 3
    return-object v0
.end method
