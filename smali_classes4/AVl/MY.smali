.class public final synthetic LAVl/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljava/io/StringWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/StringWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/MY;->j:Ljava/io/StringWriter;

    iput-object p2, p0, LAVl/MY;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/MY;->j:Ljava/io/StringWriter;

    iget-object v1, p0, LAVl/MY;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/project/xfY;->H(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
