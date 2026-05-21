.class public final Lsp/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Landroid/graphics/Bitmap;

.field private final hUw:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Bitmap;

.field private final x:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "large"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "medium"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "small"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tiny"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsp/qfV;->hUw:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object p2, p0, Lsp/qfV;->j:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object p3, p0, Lsp/qfV;->cD:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object p4, p0, Lsp/qfV;->x:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final hUw()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/qfV;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
