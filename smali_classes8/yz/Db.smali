.class public final synthetic Lyz/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lyz/u;


# direct methods
.method public synthetic constructor <init>(Lyz/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/Db;->j:Lyz/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/Db;->j:Lyz/u;

    invoke-static {v0}, Lyz/u;->w(Lyz/u;)[Lsn2/h;

    move-result-object v0

    return-object v0
.end method
