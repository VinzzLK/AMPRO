.class public final synthetic Lygp/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/account/F;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/account/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/hz8;->j:Lcom/alightcreative/account/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/hz8;->j:Lcom/alightcreative/account/F;

    invoke-static {v0}, Lygp/Ep;->f(Lcom/alightcreative/account/F;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
