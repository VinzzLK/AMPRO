.class public final synthetic Landroidx/emoji2/text/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/emoji2/text/Enc$A;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/Enc$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/F;->j:Landroidx/emoji2/text/Enc$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/F;->j:Landroidx/emoji2/text/Enc$A;

    invoke-virtual {v0}, Landroidx/emoji2/text/Enc$A;->cD()V

    return-void
.end method
