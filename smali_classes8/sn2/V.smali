.class public final synthetic Lsn2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lsn2/c;


# direct methods
.method public synthetic constructor <init>(Lsn2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2/V;->j:Lsn2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/V;->j:Lsn2/c;

    invoke-static {v0}, Lsn2/c;->H(Lsn2/c;)LJt4/V;

    move-result-object v0

    return-object v0
.end method
