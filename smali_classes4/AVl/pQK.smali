.class public final synthetic LAVl/pQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LAVl/xfY;

.field public final synthetic j:Ljava/util/zip/ZipEntry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipEntry;LAVl/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/pQK;->j:Ljava/util/zip/ZipEntry;

    iput-object p2, p0, LAVl/pQK;->cD:LAVl/xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/pQK;->j:Ljava/util/zip/ZipEntry;

    iget-object v1, p0, LAVl/pQK;->cD:LAVl/xfY;

    invoke-static {v0, v1}, LAVl/TX;->l(Ljava/util/zip/ZipEntry;LAVl/xfY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
