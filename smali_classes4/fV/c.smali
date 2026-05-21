.class public final synthetic LfV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV/c;->j:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/c;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, LfV/K;->GO(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
