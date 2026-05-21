.class public final synthetic Lcom/alightcreative/app/motion/activities/WyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LnVu/y3Q;


# direct methods
.method public synthetic constructor <init>(LnVu/y3Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/WyD;->j:LnVu/y3Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/WyD;->j:LnVu/y3Q;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->nG(LnVu/y3Q;)V

    return-void
.end method
