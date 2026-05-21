.class public final synthetic Lcom/alightcreative/widget/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LnVu/I;


# direct methods
.method public synthetic constructor <init>(LnVu/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/i2;->j:LnVu/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/i2;->j:LnVu/I;

    invoke-static {v0}, Lcom/alightcreative/widget/fS;->T(LnVu/I;)V

    return-void
.end method
