.class public final synthetic LAVl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/util/zip/ZipEntry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/t;->j:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/t;->j:Ljava/util/zip/ZipEntry;

    invoke-static {v0}, LAVl/TX;->w(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
